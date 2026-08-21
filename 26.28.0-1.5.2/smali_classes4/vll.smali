.class public final synthetic Lvll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyol;


# direct methods
.method public synthetic constructor <init>(Lyol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvll;->a:Lyol;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILp1m;)Lsam;
    .locals 0

    iget-object p0, p0, Lvll;->a:Lyol;

    check-cast p1, Lw7l;

    invoke-virtual {p0, p1, p2, p3}, Lyol;->l(Lw7l;ILp1m;)Lsam;

    move-result-object p0

    return-object p0
.end method
