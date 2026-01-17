.class public final Ltm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lqm;

.field public final c:Ljm;

.field public final d:Lq18;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lqm;Ljm;Lq18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm0;->a:Landroid/net/Uri;

    iput-object p2, p0, Ltm0;->b:Lqm;

    iput-object p3, p0, Ltm0;->c:Ljm;

    iput-object p4, p0, Ltm0;->d:Lq18;

    return-void
.end method


# virtual methods
.method public final getOkParser()Lq18;
    .locals 1

    iget-object v0, p0, Ltm0;->d:Lq18;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final getScope()Lqm;
    .locals 1

    iget-object v0, p0, Ltm0;->b:Lqm;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ltm0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final shouldPost()Z
    .locals 1

    iget-object v0, p0, Ltm0;->c:Ljm;

    iget-boolean v0, v0, Ljm;->c:Z

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Ltm0;->c:Ljm;

    iget-boolean v0, v0, Ljm;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Ltm0;->c:Ljm;

    iget-boolean v0, v0, Ljm;->e:Z

    return v0
.end method

.method public final writeParams(Li28;)V
    .locals 1

    iget-object v0, p0, Ltm0;->c:Ljm;

    invoke-virtual {v0, p1}, Ljm;->c(Li28;)V

    return-void
.end method

.method public final writeSupplyParams(Li28;)V
    .locals 1

    iget-object v0, p0, Ltm0;->c:Ljm;

    invoke-virtual {v0, p1}, Ljm;->d(Li28;)V

    return-void
.end method
