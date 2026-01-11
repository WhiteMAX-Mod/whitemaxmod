.class public final Lw47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    iput-object p1, p0, Lw47;->a:Ljava/util/Set;

    iput-object p2, p0, Lw47;->b:Ljava/lang/String;

    return-void
.end method
