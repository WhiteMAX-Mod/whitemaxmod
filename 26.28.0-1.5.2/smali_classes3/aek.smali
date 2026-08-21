.class public final synthetic Laek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:[Lbek;

.field public final synthetic b:Lbek;


# direct methods
.method public synthetic constructor <init>([Lbek;Lbek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laek;->a:[Lbek;

    iput-object p2, p0, Laek;->b:Lbek;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Laek;->a:[Lbek;

    iget-object p0, p0, Laek;->b:Lbek;

    aput-object p0, v0, p1

    return-void
.end method
