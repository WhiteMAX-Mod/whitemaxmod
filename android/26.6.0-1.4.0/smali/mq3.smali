.class public final synthetic Lmq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe9;


# instance fields
.field public final synthetic a:Lrq3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrq3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq3;->a:Lrq3;

    iput-object p2, p0, Lmq3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhm0;Lhtg;)V
    .locals 2

    iget-object v0, p0, Lmq3;->a:Lrq3;

    iget-object v1, p0, Lmq3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lrq3;->q(Ljava/lang/Object;Lhm0;Lhtg;)V

    return-void
.end method
