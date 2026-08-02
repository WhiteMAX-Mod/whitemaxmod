.class public final Lzg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public c:Lyg9;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg9;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lzg9;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzg9;->c:Lyg9;

    if-nez v0, :cond_0

    new-instance v0, Lyg9;

    invoke-direct {v0, p0}, Lyg9;-><init>(Lzg9;)V

    iput-object v0, p0, Lzg9;->c:Lyg9;

    :cond_0
    iget-object p0, p0, Lzg9;->c:Lyg9;

    return-object p0
.end method
