.class public final Lu4m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ln3m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lu4m;)Ln3m;
    .locals 0

    iget-object p0, p0, Lu4m;->a:Ln3m;

    return-object p0
.end method


# virtual methods
.method public final b(Ln3m;)Lu4m;
    .locals 0

    iput-object p1, p0, Lu4m;->a:Ln3m;

    return-object p0
.end method

.method public final c()Lw4m;
    .locals 2

    new-instance v0, Lw4m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw4m;-><init>(Lu4m;Lv4m;)V

    return-object v0
.end method
