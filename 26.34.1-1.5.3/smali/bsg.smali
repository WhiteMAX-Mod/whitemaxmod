.class public final Lbsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsnb;

.field public final c:Luvi;

.field public final d:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsg;->a:Landroid/content/Context;

    iput-object p2, p0, Lbsg;->b:Lsnb;

    new-instance p1, Lasg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lasg;-><init>(Lbsg;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lbsg;->c:Luvi;

    new-instance p1, Lasg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lasg;-><init>(Lbsg;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lbsg;->d:Luvi;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lbsg;->c:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
