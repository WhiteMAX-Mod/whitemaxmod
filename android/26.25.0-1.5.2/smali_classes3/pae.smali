.class public final Lpae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhuc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpae;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpae;->b:Lhuc;

    return-void
.end method


# virtual methods
.method public final a()Lhuc;
    .locals 0

    iget-object p0, p0, Lpae;->b:Lhuc;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpae;->a:Ljava/lang/Object;

    return-object p0
.end method
