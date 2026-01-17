.class public final Lfqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzc;


# static fields
.field public static final c:Lu0b;

.field public static final d:Llp3;


# instance fields
.field public a:Lu0b;

.field public volatile b:Llzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu0b;-><init>(I)V

    sput-object v0, Lfqb;->c:Lu0b;

    new-instance v0, Llp3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llp3;-><init>(I)V

    sput-object v0, Lfqb;->d:Llp3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfqb;->b:Llzc;

    invoke-interface {v0}, Llzc;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
