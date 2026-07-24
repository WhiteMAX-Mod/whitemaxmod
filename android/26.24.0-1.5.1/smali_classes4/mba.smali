.class public final synthetic Lmba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic a:Lrba;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lqo2;

.field public final synthetic d:Lrz9;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lrba;Ljava/lang/CharSequence;Lqo2;Lrz9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmba;->a:Lrba;

    iput-object p2, p0, Lmba;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lmba;->c:Lqo2;

    iput-object p4, p0, Lmba;->d:Lrz9;

    iput-boolean p5, p0, Lmba;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lnba;

    check-cast p2, Lah5;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, Lmba;->a:Lrba;

    iget-object p2, v1, Lrba;->b:Leo4;

    new-instance v0, Lpba;

    const/4 v6, 0x0

    iget-object v2, p0, Lmba;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lmba;->c:Lqo2;

    iget-object v4, p0, Lmba;->d:Lrz9;

    iget-boolean v5, p0, Lmba;->e:Z

    invoke-direct/range {v0 .. v6}, Lpba;-><init>(Lrba;Ljava/lang/CharSequence;Lqo2;Lrz9;ZLmk4;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v3, v2, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    new-instance p2, Ly1a;

    const/16 v0, 0x8

    invoke-direct {p2, v0, v1, p1}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lqe8;->Z(Lx57;)Lah5;

    move-result-object p0

    return-object p0
.end method
