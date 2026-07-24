.class public final Lorl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ll8k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorl;)Ll8k;
    .locals 0

    iget-object p0, p0, Lorl;->a:Ll8k;

    return-object p0
.end method


# virtual methods
.method public final b(Ll8k;)Lorl;
    .locals 0

    iput-object p1, p0, Lorl;->a:Ll8k;

    return-object p0
.end method

.method public final c()Lqrl;
    .locals 2

    new-instance v0, Lqrl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqrl;-><init>(Lorl;Lprl;)V

    return-object v0
.end method
