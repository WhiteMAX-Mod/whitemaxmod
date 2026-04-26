.class public final synthetic Ltzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:Lg0e;


# direct methods
.method public synthetic constructor <init>(Lg0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzd;->a:Lg0e;

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltzd;->a:Lg0e;

    invoke-virtual {v0, p1, p2}, Lg0e;->v(J)Lczd;

    move-result-object p1

    iget-object p1, p1, Lczd;->b:Lj0e;

    return-object p1
.end method
