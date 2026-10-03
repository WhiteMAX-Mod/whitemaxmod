.class public final Lbba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx7;


# instance fields
.field public final synthetic a:Lq8f;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq8f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbba;->a:Lq8f;

    iput-object p2, p0, Lbba;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbba;->a:Lq8f;

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Lmx7;

    invoke-interface {p0, p1}, Lmx7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
