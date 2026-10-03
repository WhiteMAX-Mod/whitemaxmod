.class public final synthetic Lo7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:Lqmf;

.field public final synthetic b:Lq7c;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lqmf;Lq7c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7c;->a:Lqmf;

    iput-object p2, p0, Lo7c;->b:Lq7c;

    iput-byte p3, p0, Lo7c;->c:B

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo7c;->b:Lq7c;

    iget-byte v1, p0, Lo7c;->c:B

    iget-object p0, p0, Lo7c;->a:Lqmf;

    invoke-static {p0, v0, v1}, Lq7c;->v(Lqmf;Lq7c;I)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
