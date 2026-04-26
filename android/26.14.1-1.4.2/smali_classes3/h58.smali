.class public final Lh58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo68;


# instance fields
.field public final synthetic a:Ltoe;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ltoe;Luth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh58;->a:Ltoe;

    iput-object p2, p0, Lh58;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lh58;->a:Ltoe;

    iget-object v0, v0, Ltoe;->f:Lduh;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lh58;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lh58;->a:Ltoe;

    invoke-virtual {v0}, Ltoe;->c()Z

    move-result v0

    return v0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lh58;->a:Ltoe;

    iget-object v0, v0, Ltoe;->e:Luth;

    invoke-virtual {v0, p1, p2}, Luth;->G(J)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lh58;->a:Ltoe;

    iget-object v0, v0, Ltoe;->f:Lduh;

    invoke-virtual {v0, p1, p2}, Lduh;->G(J)V

    return-void
.end method
