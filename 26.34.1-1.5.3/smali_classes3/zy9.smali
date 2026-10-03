.class public final Lzy9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lsng;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lr65;Lhee;Ljw8;Leyi;Landroid/content/ContentResolver;Ly97;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p4, Lktc;

    invoke-virtual {p4}, Lktc;->a()Lq65;

    move-result-object v0

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    new-instance v1, Lsng;

    iget-object p2, p2, Lhee;->c:Lr4k;

    new-instance v2, Ly6m;

    const/16 v3, 0x17

    invoke-direct {v2, p5, p6, v3}, Ly6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v1, p2, v2}, Lsng;-><init>(Lr4k;Ly6m;)V

    iput-object v1, p0, Lzy9;->a:Lsng;

    iget-object p2, p3, Ljw8;->m:Lu3;

    new-instance p3, Lme6;

    const/4 p5, 0x0

    const/16 p6, 0x18

    invoke-direct {p3, p0, p5, p6}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    const/4 p5, 0x3

    invoke-direct {p0, p2, p3, p5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p4}, Lktc;->a()Lq65;

    move-result-object p2

    invoke-static {p0, p2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p0

    invoke-static {v0, p1}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object p1

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method
