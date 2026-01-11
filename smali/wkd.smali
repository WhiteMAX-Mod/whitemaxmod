.class public final Lwkd;
.super Ln58;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:Lk92;

.field public final synthetic b:Lr47;

.field public final synthetic c:Lda;


# direct methods
.method public constructor <init>(Lk92;Lr47;Lda;)V
    .locals 0

    iput-object p1, p0, Lwkd;->a:Lk92;

    iput-object p2, p0, Lwkd;->b:Lr47;

    iput-object p3, p0, Lwkd;->c:Lda;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln58;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwkd;->a:Lk92;

    iget-object v0, v0, Lk92;->b:Ldcj;

    iget-object v1, p0, Lwkd;->b:Lr47;

    invoke-virtual {v1}, Lr47;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lwkd;->c:Lda;

    iget-object v2, v2, Lda;->a:Lje7;

    iget-object v2, v2, Lje7;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ldcj;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
