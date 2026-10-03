.class public final synthetic Lu1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:[Lv1m;

.field public final synthetic b:Lv1m;


# direct methods
.method public synthetic constructor <init>([Lv1m;Lv1m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1m;->a:[Lv1m;

    iput-object p2, p0, Lu1m;->b:Lv1m;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lu1m;->a:[Lv1m;

    iget-object p0, p0, Lu1m;->b:Lv1m;

    aput-object p0, v0, p1

    return-void
.end method
