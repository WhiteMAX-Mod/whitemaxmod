.class public final Lps8;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lr1k;


# direct methods
.method public constructor <init>([Lr1k;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lps8;->a:[Lr1k;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lfy;

    iget-object p0, p0, Lps8;->a:[Lr1k;

    invoke-direct {v0, p0}, Lfy;-><init>([Lr1k;)V

    return-object v0
.end method
