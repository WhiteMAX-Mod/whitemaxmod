.class public final synthetic Lfj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic a:Lix8;


# direct methods
.method public synthetic constructor <init>(Lix8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj9;->a:Lix8;

    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 0

    iget-object p1, p0, Lfj9;->a:Lix8;

    iget-wide p1, p1, Lix8;->b:J

    return-wide p1
.end method
