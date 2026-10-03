.class public final Lvq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll5j;

.field public final b:Ll5j;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ll5j;Ll5j;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lvq6;-><init>(Ll5j;Ll5j;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ll5j;Ll5j;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq6;->a:Ll5j;

    iput-object p2, p0, Lvq6;->b:Ll5j;

    iput-object p3, p0, Lvq6;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ll5j;
    .locals 0

    iget-object p0, p0, Lvq6;->b:Ll5j;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lvq6;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Ll5j;
    .locals 0

    iget-object p0, p0, Lvq6;->a:Ll5j;

    return-object p0
.end method
