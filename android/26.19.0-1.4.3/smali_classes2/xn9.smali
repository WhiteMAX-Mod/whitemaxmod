.class public final Lxn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxe;


# instance fields
.field public final a:Lvu;

.field public final b:Lvu;


# direct methods
.method public constructor <init>(Lvu;Lvu;Lx51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn9;->a:Lvu;

    iput-object p2, p0, Lxn9;->b:Lvu;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lwn9;

    invoke-direct {v0, p0}, Lwn9;-><init>(Lxn9;)V

    return-object v0
.end method
