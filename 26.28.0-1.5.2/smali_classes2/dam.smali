.class public final Ldam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Liwk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ldam;)Liwk;
    .locals 0

    iget-object p0, p0, Ldam;->a:Liwk;

    return-object p0
.end method


# virtual methods
.method public final b(Liwk;)Ldam;
    .locals 0

    iput-object p1, p0, Ldam;->a:Liwk;

    return-object p0
.end method

.method public final c()Lfam;
    .locals 2

    new-instance v0, Lfam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfam;-><init>(Ldam;Leam;)V

    return-object v0
.end method
