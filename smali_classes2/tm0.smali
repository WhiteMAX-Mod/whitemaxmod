.class public final Ltm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lpm;

.field public final c:Lim;

.field public final d:Lf28;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lpm;Lim;Lf28;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm0;->a:Landroid/net/Uri;

    iput-object p2, p0, Ltm0;->b:Lpm;

    iput-object p3, p0, Ltm0;->c:Lim;

    iput-object p4, p0, Ltm0;->d:Lf28;

    return-void
.end method


# virtual methods
.method public final getOkParser()Lf28;
    .locals 1

    iget-object v0, p0, Ltm0;->d:Lf28;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final getScope()Lpm;
    .locals 1

    iget-object v0, p0, Ltm0;->b:Lpm;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ltm0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final shouldPost()Z
    .locals 1

    iget-object v0, p0, Ltm0;->c:Lim;

    iget-boolean v0, v0, Lim;->c:Z

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Ltm0;->c:Lim;

    iget-boolean v0, v0, Lim;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Ltm0;->c:Lim;

    iget-boolean v0, v0, Lim;->e:Z

    return v0
.end method

.method public final writeParams(Lx28;)V
    .locals 1

    iget-object v0, p0, Ltm0;->c:Lim;

    invoke-virtual {v0, p1}, Lim;->c(Lx28;)V

    return-void
.end method

.method public final writeSupplyParams(Lx28;)V
    .locals 1

    iget-object v0, p0, Ltm0;->c:Lim;

    invoke-virtual {v0, p1}, Lim;->d(Lx28;)V

    return-void
.end method
