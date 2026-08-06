.class public final synthetic Lo0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:[Lp0k;

.field public final synthetic b:Lp0k;


# direct methods
.method public synthetic constructor <init>([Lp0k;Lp0k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0k;->a:[Lp0k;

    iput-object p2, p0, Lo0k;->b:Lp0k;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lo0k;->a:[Lp0k;

    iget-object p0, p0, Lo0k;->b:Lp0k;

    aput-object p0, v0, p1

    return-void
.end method
