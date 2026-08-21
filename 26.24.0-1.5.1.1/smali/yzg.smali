.class public abstract Lyzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwzg;

.field public static final b:Lwzg;

.field public static final c:Lwzg;

.field public static final d:Lwzg;

.field public static final e:Lwzg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwzg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwzg;-><init>(Lvzg;Z)V

    sput-object v0, Lyzg;->a:Lwzg;

    new-instance v0, Lwzg;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lwzg;-><init>(Lvzg;Z)V

    sput-object v0, Lyzg;->b:Lwzg;

    new-instance v0, Lwzg;

    sget-object v1, Lk2b;->n:Lk2b;

    invoke-direct {v0, v1, v2}, Lwzg;-><init>(Lvzg;Z)V

    sput-object v0, Lyzg;->c:Lwzg;

    new-instance v0, Lwzg;

    invoke-direct {v0, v1, v3}, Lwzg;-><init>(Lvzg;Z)V

    sput-object v0, Lyzg;->d:Lwzg;

    new-instance v0, Lwzg;

    sget-object v1, Lh2b;->m:Lh2b;

    invoke-direct {v0, v1, v2}, Lwzg;-><init>(Lvzg;Z)V

    sput-object v0, Lyzg;->e:Lwzg;

    return-void
.end method
