.class public final Ld59;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Ld59;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)Lxx6;
    .locals 0

    iget-object p0, p0, Ld59;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc59;

    invoke-virtual {p0, p1}, Lc59;->f(Landroid/net/Uri;)Lxx6;

    move-result-object p0

    return-object p0
.end method
