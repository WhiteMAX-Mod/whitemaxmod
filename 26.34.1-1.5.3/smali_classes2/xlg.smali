.class public final synthetic Lxlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqi;


# instance fields
.field public final synthetic a:Ldmg;

.field public final synthetic b:Lgc1;

.field public final synthetic c:Lxf5;


# direct methods
.method public synthetic constructor <init>(Ldmg;Lgc1;Lxf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlg;->a:Ldmg;

    iput-object p2, p0, Lxlg;->b:Lgc1;

    iput-object p3, p0, Lxlg;->c:Lxf5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lylg;

    iget-object v1, p0, Lxlg;->a:Ldmg;

    iget-object v2, p0, Lxlg;->b:Lgc1;

    iget-object p0, p0, Lxlg;->c:Lxf5;

    invoke-direct {v0, v1, v2, p0}, Lylg;-><init>(Ldmg;Lgc1;Lxf5;)V

    return-object v0
.end method
