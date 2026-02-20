.class public final Lffa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Lcj5;->a:Lcj5;

    .line 5
    sget-object v1, Lsi5;->a:Lsi5;

    .line 6
    invoke-direct {p0, v0, v1}, Lffa;-><init>(Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lffa;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lffa;->b:Ljava/util/List;

    return-void
.end method
