.class public final Lj58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo68;


# instance fields
.field public final a:Ltoe;

.field public final b:Lw9j;

.field public final c:Li58;

.field public final synthetic d:Le58;


# direct methods
.method public constructor <init>(Le58;Ltoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj58;->d:Le58;

    iput-object p2, p0, Lj58;->a:Ltoe;

    new-instance p1, Lw9j;

    invoke-direct {p1, p2}, Lw9j;-><init>(Ltoe;)V

    iput-object p1, p0, Lj58;->b:Lw9j;

    new-instance p1, Li58;

    invoke-direct {p1, p0, p2}, Li58;-><init>(Lj58;Ltoe;)V

    iput-object p1, p0, Lj58;->c:Li58;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lj58;->b:Lw9j;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lj58;->c:Li58;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lj58;->a:Ltoe;

    invoke-virtual {v0}, Ltoe;->c()Z

    move-result v0

    return v0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lj58;->a:Ltoe;

    iget-object v0, v0, Ltoe;->e:Luth;

    invoke-virtual {v0, p1, p2}, Luth;->G(J)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lj58;->a:Ltoe;

    iget-object v0, v0, Ltoe;->f:Lduh;

    invoke-virtual {v0, p1, p2}, Lduh;->G(J)V

    return-void
.end method
