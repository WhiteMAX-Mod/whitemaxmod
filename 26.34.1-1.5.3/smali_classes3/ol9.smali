.class public final Lol9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9b;

.field public final b:Lq9b;


# direct methods
.method public constructor <init>(Lq9b;Lq9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol9;->a:Lq9b;

    iput-object p2, p0, Lol9;->b:Lq9b;

    return-void
.end method


# virtual methods
.method public final a()Lq9b;
    .locals 0

    iget-object p0, p0, Lol9;->b:Lq9b;

    return-object p0
.end method

.method public final b()Lq9b;
    .locals 0

    iget-object p0, p0, Lol9;->a:Lq9b;

    return-object p0
.end method
