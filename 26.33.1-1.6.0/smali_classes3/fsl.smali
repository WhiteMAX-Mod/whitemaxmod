.class public final synthetic Lfsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:[Lgsl;

.field public final synthetic b:Lgsl;


# direct methods
.method public synthetic constructor <init>([Lgsl;Lgsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsl;->a:[Lgsl;

    iput-object p2, p0, Lfsl;->b:Lgsl;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lfsl;->a:[Lgsl;

    iget-object p0, p0, Lfsl;->b:Lgsl;

    aput-object p0, v0, p1

    return-void
.end method
