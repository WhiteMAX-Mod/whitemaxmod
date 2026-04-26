.class public final Leu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lop;

.field public final c:Lhp;

.field public final d:Lyy8;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lop;Lhp;Lyy8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu0;->a:Landroid/net/Uri;

    iput-object p2, p0, Leu0;->b:Lop;

    iput-object p3, p0, Leu0;->c:Lhp;

    iput-object p4, p0, Leu0;->d:Lyy8;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 1

    iget-object v0, p0, Leu0;->c:Lhp;

    iget-boolean v0, v0, Lhp;->b:Z

    return v0
.end method

.method public final getOkParser()Lyy8;
    .locals 1

    iget-object v0, p0, Leu0;->d:Lyy8;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final getScope()Lop;
    .locals 1

    iget-object v0, p0, Leu0;->b:Lop;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Leu0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Leu0;->c:Lhp;

    iget-boolean v0, v0, Lhp;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Leu0;->c:Lhp;

    iget-boolean v0, v0, Lhp;->e:Z

    return v0
.end method

.method public final writeParams(Lpz8;)V
    .locals 1

    iget-object v0, p0, Leu0;->c:Lhp;

    invoke-virtual {v0, p1}, Lhp;->c(Lpz8;)V

    return-void
.end method

.method public final writeSupplyParams(Lpz8;)V
    .locals 1

    iget-object v0, p0, Leu0;->c:Lhp;

    invoke-virtual {v0, p1}, Lhp;->d(Lpz8;)V

    return-void
.end method
