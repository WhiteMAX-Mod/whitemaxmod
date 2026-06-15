.class public final Ldx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public c:Lcx8;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx8;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Ldx8;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldx8;->c:Lcx8;

    if-nez v0, :cond_0

    new-instance v0, Lcx8;

    invoke-direct {v0, p0}, Lcx8;-><init>(Ldx8;)V

    iput-object v0, p0, Ldx8;->c:Lcx8;

    :cond_0
    iget-object v0, p0, Ldx8;->c:Lcx8;

    return-object v0
.end method
