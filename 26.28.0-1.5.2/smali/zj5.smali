.class public abstract Lzj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc6;


# instance fields
.field public final a:Lrrc;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lrrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzj5;->a:Lrrc;

    iput-object p1, p0, Lzj5;->b:Lny8;

    return-void
.end method


# virtual methods
.method public final b()Lyj5;
    .locals 0

    iget-object p0, p0, Lzj5;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj5;

    return-object p0
.end method
