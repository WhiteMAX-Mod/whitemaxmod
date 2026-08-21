.class public final La76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw99;

.field public c:La6h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La76;->a:Ljava/lang/Object;

    iput-object p2, p0, La76;->b:Lw99;

    iget-object p1, p2, Lw99;->o:Lu99;

    iput-object p1, p0, La76;->c:La6h;

    return-void
.end method

.method public static synthetic b(La76;)Lw99;
    .locals 0

    iget-object p0, p0, La76;->b:Lw99;

    return-object p0
.end method


# virtual methods
.method public final a()La6h;
    .locals 0

    iget-object p0, p0, La76;->c:La6h;

    return-object p0
.end method

.method public final c(La6h;)V
    .locals 0

    iput-object p1, p0, La76;->c:La6h;

    return-void
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La76;->a:Ljava/lang/Object;

    return-object p0
.end method
