.class public final Lnda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public c:Lmda;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnda;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lnda;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnda;->c:Lmda;

    if-nez v0, :cond_0

    new-instance v0, Lmda;

    invoke-direct {v0, p0}, Lmda;-><init>(Lnda;)V

    iput-object v0, p0, Lnda;->c:Lmda;

    :cond_0
    return-object v0
.end method
