.class public final Lm28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ladd;


# direct methods
.method public constructor <init>(Ladd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm28;->a:Ladd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm28;->a:Ladd;

    invoke-virtual {p0}, Ladd;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
