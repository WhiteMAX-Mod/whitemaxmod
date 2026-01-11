.class public final Leg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Loo4;


# direct methods
.method public constructor <init>(ILoo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leg;->a:I

    iput-object p2, p0, Leg;->b:Loo4;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Leg;->b:Loo4;

    invoke-virtual {v0}, Lag3;->close()V

    return-void
.end method
