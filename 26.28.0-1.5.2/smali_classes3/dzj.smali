.class public final Ldzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld25;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzj;->a:Ljava/lang/String;

    iput-object p2, p0, Ldzj;->b:Ld25;

    return-void
.end method


# virtual methods
.method public final a()Ld25;
    .locals 0

    iget-object p0, p0, Ldzj;->b:Ld25;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldzj;->a:Ljava/lang/String;

    return-object p0
.end method
