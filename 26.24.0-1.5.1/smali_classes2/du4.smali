.class public final Ldu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldsi;

.field public final b:Ldu4;


# direct methods
.method public constructor <init>(Ldsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ldu4;->b:Ldu4;

    iput-object p1, p0, Ldu4;->a:Ldsi;

    return-void
.end method


# virtual methods
.method public final a()Lfa2;
    .locals 0

    iget-object p0, p0, Ldu4;->a:Ldsi;

    iget-object p0, p0, Ldsi;->c:Ljava/lang/Object;

    check-cast p0, Lfc2;

    invoke-static {p0}, Lqgb;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfc2;->b()Lfa2;

    move-result-object p0

    invoke-static {p0}, Lqgb;->c(Ljava/lang/Object;)V

    return-object p0
.end method
