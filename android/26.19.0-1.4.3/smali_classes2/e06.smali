.class public final Le06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy1;


# instance fields
.field public final synthetic a:Lide;


# direct methods
.method public constructor <init>(Lide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le06;->a:Lide;

    return-void
.end method


# virtual methods
.method public final r(Lfo1;)V
    .locals 1

    iget-object p1, p0, Le06;->a:Lide;

    invoke-static {p1}, Lc22;->a(Lide;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lhm1;->b:Lhm1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lhm1;->i(Lhm1;I)V

    :cond_0
    return-void
.end method
