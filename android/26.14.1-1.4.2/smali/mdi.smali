.class public abstract Lmdi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkdi;

.field public static final b:Lkdi;

.field public static final c:Lkdi;

.field public static final d:Lkdi;

.field public static final e:Lkdi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkdi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkdi;-><init>(Ljdi;Z)V

    sput-object v0, Lmdi;->a:Lkdi;

    new-instance v0, Lkdi;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkdi;-><init>(Ljdi;Z)V

    sput-object v0, Lmdi;->b:Lkdi;

    new-instance v0, Lkdi;

    sget-object v1, Lbub;->i:Lbub;

    invoke-direct {v0, v1, v2}, Lkdi;-><init>(Ljdi;Z)V

    sput-object v0, Lmdi;->c:Lkdi;

    new-instance v0, Lkdi;

    invoke-direct {v0, v1, v3}, Lkdi;-><init>(Ljdi;Z)V

    sput-object v0, Lmdi;->d:Lkdi;

    new-instance v0, Lkdi;

    sget-object v1, Lzhb;->i:Lzhb;

    invoke-direct {v0, v1, v2}, Lkdi;-><init>(Ljdi;Z)V

    sput-object v0, Lmdi;->e:Lkdi;

    return-void
.end method
