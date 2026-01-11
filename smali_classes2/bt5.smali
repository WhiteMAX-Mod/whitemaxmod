.class public abstract Lbt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbt5;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(I)Loii;
    .locals 3

    new-instance v0, Loii;

    new-instance v1, Lzs5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzs5;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v0, p0, v1}, Loii;-><init>(Lbt5;Lzs5;)V

    return-object v0
.end method
