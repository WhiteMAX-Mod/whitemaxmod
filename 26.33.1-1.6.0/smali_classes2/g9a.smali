.class public final Lg9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew7;


# instance fields
.field public final synthetic a:Lo5;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo5;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9a;->a:Lo5;

    iput-object p2, p0, Lg9a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg9a;->a:Lo5;

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lew7;

    invoke-interface {p0, p1}, Lew7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
