.class public final Lba9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba9;->a:Lks8;

    iput-object p2, p0, Lba9;->b:Lks8;

    iput-object p3, p0, Lba9;->c:Lks8;

    iput-object p4, p0, Lba9;->d:Lks8;

    iput-object p5, p0, Lba9;->e:Lks8;

    iput-object p6, p0, Lba9;->f:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Li07;

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, p3}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
