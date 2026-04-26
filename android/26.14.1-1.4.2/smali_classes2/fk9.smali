.class public final synthetic Lfk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk9;->a:Ljava/lang/String;

    iput-object p2, p0, Lfk9;->b:Ljava/lang/String;

    iput-object p3, p0, Lfk9;->c:Ljava/lang/String;

    iput-object p4, p0, Lfk9;->d:Ljava/lang/String;

    iput p5, p0, Lfk9;->e:I

    iput p6, p0, Lfk9;->f:I

    iput p7, p0, Lfk9;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lp75;

    const-string v0, ":twofa/auth/password/check"

    iput-object v0, p1, Lp75;->a:Ljava/lang/String;

    const-string v0, "track_id"

    iget-object v1, p0, Lfk9;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    iget-object v1, p0, Lfk9;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lp75;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    iget-object v1, p0, Lfk9;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    iget-object v1, p0, Lfk9;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p_mn_l"

    iget v1, p0, Lfk9;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p_mx_l"

    iget v1, p0, Lfk9;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h_mx_l"

    iget v1, p0, Lfk9;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
