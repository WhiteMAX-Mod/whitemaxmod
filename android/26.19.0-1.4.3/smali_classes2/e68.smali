.class public abstract Le68;
.super Lky6;
.source "SourceFile"


# static fields
.field public static final j:[I


# instance fields
.field public final d:Lch;

.field public e:[I

.field public final f:I

.field public g:Leye;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljk2;->j:[I

    sput-object v0, Le68;->j:[I

    return-void
.end method

.method public constructor <init>(Lch;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lky6;->a:I

    sget-object v0, Lc68;->k:Lc68;

    invoke-virtual {v0, p2}, Lc68;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lgze;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, Lgze;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lo78;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lo78;-><init>(ILo78;Lgze;)V

    iput-object v2, p0, Lky6;->c:Lo78;

    sget-object v0, Lc68;->i:Lc68;

    invoke-virtual {v0, p2}, Lc68;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lky6;->b:Z

    sget-object v0, Le68;->j:[I

    iput-object v0, p0, Le68;->e:[I

    sget-object v0, Lqw4;->a:Lgye;

    iput-object v0, p0, Le68;->g:Leye;

    iput-object p1, p0, Le68;->d:Lch;

    sget-object p1, Lc68;->h:Lc68;

    invoke-virtual {p1, p2}, Lc68;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    iput p1, p0, Le68;->f:I

    :cond_1
    sget-object p1, Lc68;->m:Lc68;

    invoke-virtual {p1, p2}, Lc68;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Le68;->i:Z

    sget-object p1, Lc68;->f:Lc68;

    invoke-virtual {p1, p2}, Lc68;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Le68;->h:Z

    return-void
.end method
