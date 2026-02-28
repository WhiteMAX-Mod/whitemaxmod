.class public final synthetic Lte7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:[Lve7;

.field public final synthetic b:Lve7;


# direct methods
.method public synthetic constructor <init>([Lve7;Lve7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte7;->a:[Lve7;

    iput-object p2, p0, Lte7;->b:Lve7;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lte7;->a:[Lve7;

    iget-object v1, p0, Lte7;->b:Lve7;

    aput-object v1, v0, p1

    return-void
.end method
