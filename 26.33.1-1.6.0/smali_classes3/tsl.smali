.class public final Ltsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsl;


# instance fields
.field public final a:Lvol;

.field public final b:Lvy5;

.field public final c:Lssl;

.field public final synthetic d:Lr90;


# direct methods
.method public constructor <init>(Lr90;Lvol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsl;->d:Lr90;

    iput-object p2, p0, Ltsl;->a:Lvol;

    new-instance p1, Lvy5;

    invoke-direct {p1, p2}, Lvy5;-><init>(Lvol;)V

    iput-object p1, p0, Ltsl;->b:Lvy5;

    new-instance p1, Lssl;

    invoke-direct {p1, p0, p2}, Lssl;-><init>(Ltsl;Lvol;)V

    iput-object p1, p0, Ltsl;->c:Lssl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Ltsl;->b:Lvy5;

    return-object p0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Ltsl;->c:Lssl;

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    iget-object p0, p0, Ltsl;->a:Lvol;

    iget-object p0, p0, Lvol;->e:Lapl;

    invoke-virtual {p0, p1, p2}, Lapl;->o(J)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ltsl;->a:Lvol;

    invoke-virtual {p0}, Lvol;->d()Z

    move-result p0

    return p0
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Ltsl;->a:Lvol;

    iget-object p0, p0, Lvol;->f:Lgpl;

    invoke-virtual {p0, p1, p2}, Lgpl;->a(J)V

    return-void
.end method
