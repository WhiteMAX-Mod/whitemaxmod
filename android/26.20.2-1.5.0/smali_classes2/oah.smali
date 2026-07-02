.class public final Loah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh77;


# instance fields
.field public final a:Lcrf;

.field public final b:Lufe;


# direct methods
.method public constructor <init>(Lcrf;Lufe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loah;->a:Lcrf;

    iput-object p2, p0, Loah;->b:Lufe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lo77;
    .locals 0

    new-instance p1, Lqah;

    iget-object p2, p0, Loah;->a:Lcrf;

    invoke-direct {p1, p2}, Lqah;-><init>(Lcrf;)V

    return-object p1
.end method

.method public final f(J)J
    .locals 1

    iget-object v0, p0, Loah;->b:Lufe;

    invoke-static {v0, p1, p2}, Lhqk;->c(Lufe;J)J

    move-result-wide p1

    return-wide p1
.end method
