.class public final Llu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx34;


# direct methods
.method public constructor <init>(Lx34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu5;->a:Lx34;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llu5;->a:Lx34;

    invoke-virtual {p0, p1, p2}, Lx34;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
