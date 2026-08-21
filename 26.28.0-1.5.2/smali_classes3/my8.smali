.class public final Lmy8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laka;

.field public final b:Laka;


# direct methods
.method public constructor <init>(Laka;Laka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy8;->a:Laka;

    iput-object p2, p0, Lmy8;->b:Laka;

    return-void
.end method


# virtual methods
.method public final a()Laka;
    .locals 0

    iget-object p0, p0, Lmy8;->b:Laka;

    return-object p0
.end method

.method public final b()Laka;
    .locals 0

    iget-object p0, p0, Lmy8;->a:Laka;

    return-object p0
.end method
