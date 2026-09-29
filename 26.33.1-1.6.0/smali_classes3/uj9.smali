.class public final Luj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm7b;

.field public final b:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;Lm7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj9;->a:Lm7b;

    iput-object p2, p0, Luj9;->b:Lm7b;

    return-void
.end method


# virtual methods
.method public final a()Lm7b;
    .locals 0

    iget-object p0, p0, Luj9;->b:Lm7b;

    return-object p0
.end method

.method public final b()Lm7b;
    .locals 0

    iget-object p0, p0, Luj9;->a:Lm7b;

    return-object p0
.end method
