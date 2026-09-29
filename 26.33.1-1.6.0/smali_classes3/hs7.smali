.class public final synthetic Lhs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7k;


# instance fields
.field public final synthetic a:Lmk8;

.field public final synthetic b:Lq48;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lmk8;Lq48;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs7;->a:Lmk8;

    iput-object p2, p0, Lhs7;->b:Lq48;

    iput-wide p3, p0, Lhs7;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhs7;->a:Lmk8;

    iget-object v1, v0, Lmk8;->d:Ljava/lang/Object;

    check-cast v1, Lp48;

    iget-object v0, v0, Lmk8;->c:Ljava/lang/Object;

    check-cast v0, Liak;

    iget-object v2, p0, Lhs7;->b:Lq48;

    iget-wide v3, p0, Lhs7;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lp48;->d(Liak;Lq48;J)V

    return-void
.end method
