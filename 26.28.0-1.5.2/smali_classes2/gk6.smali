.class public final Lgk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp52;


# instance fields
.field public final synthetic a:Lhve;


# direct methods
.method public constructor <init>(Lhve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk6;->a:Lhve;

    return-void
.end method


# virtual methods
.method public final u(Lfu1;)V
    .locals 0

    iget-object p0, p0, Lgk6;->a:Lhve;

    invoke-static {p0}, Lm92;->a(Lhve;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcs1;->b:Lcs1;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcs1;->j(Lcs1;I)V

    :cond_0
    return-void
.end method
