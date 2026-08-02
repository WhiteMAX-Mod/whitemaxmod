.class public final Lhs9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Ll06;


# direct methods
.method public constructor <init>(Lks8;Lks8;Ll06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs9;->a:Lks8;

    iput-object p2, p0, Lhs9;->b:Lks8;

    iput-object p3, p0, Lhs9;->c:Ll06;

    return-void
.end method


# virtual methods
.method public final a(Lzq8;)Lgs9;
    .locals 3

    new-instance v0, Lgs9;

    iget-object v1, p0, Lhs9;->b:Lks8;

    iget-object v2, p0, Lhs9;->c:Ll06;

    iget-object p0, p0, Lhs9;->a:Lks8;

    invoke-direct {v0, p0, v1, v2, p1}, Lgs9;-><init>(Lks8;Lks8;Ll06;Lzq8;)V

    return-object v0
.end method
