.class public abstract Ln98;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm98;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    const-string v0, "foo/bar/manually_tested"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    new-instance v0, Lm98;

    const-string v54, "google/tokay/tokay:16/BP4A.251205.006.A1/14402117:user/release-keys"

    const-string v55, "google/tokay/tokay:16/BP4A.251205.006/14401865:user/release-keys"

    const-string v1, "google/blazer/blazer:16/BD3A.250721.001.B7/13955164:user/release-keys"

    const-string v2, "google/caiman/caiman:16/BP3A.250905.014/13873947:user/release-keys"

    const-string v3, "google/comet/comet:16/BP3A.250905.014/13873947:user/release-keys"

    const-string v4, "google/frankel/frankel:16/BD3A.250721.001.B7/13955164:user/release-keys"

    const-string v5, "google/komodo/komodo:16/BP3A.250905.014/13873947:user/release-keys"

    const-string v6, "google/mustang/mustang:16/BD3A.250721.001.B7/13955164:user/release-keys"

    const-string v7, "google/tokay/tokay:16/BP3A.250905.014/13873947:user/release-keys"

    const-string v8, "google/blazer/blazer:16/BD3A.251005.003.W3/14147046:user/release-keys"

    const-string v9, "google/blazer/blazer:16/BD3A.251005.003.J5/14147083:user/release-keys"

    const-string v10, "google/caiman/caiman:16/BP3A.251005.004.B1/14042072:user/release-keys"

    const-string v11, "google/comet/comet:16/BP3A.251005.004.B1/14042072:user/release-keys"

    const-string v12, "google/frankel/frankel:16/BD3A.251005.003.W3/14147046:user/release-keys"

    const-string v13, "google/frankel/frankel:16/BD3A.251005.003.J5/14147083:user/release-keys"

    const-string v14, "google/komodo/komodo:16/BP3A.251005.004.B1/14042072:user/release-keys"

    const-string v15, "google/mustang/mustang:16/BD3A.251005.003.J5/14147083:user/release-keys"

    const-string v16, "google/mustang/mustang:16/BD3A.251005.003.W3/14147046:user/release-keys"

    const-string v17, "google/rango/rango:16/BD3A.251005.003.W3/14147046:user/release-keys"

    const-string v18, "google/rango/rango:16/BD3A.251005.003.J5/14147083:user/release-keys"

    const-string v19, "google/tokay/tokay:16/BP3A.251005.004.B1/14042072:user/release-keys"

    const-string v20, "google/blazer/blazer:16/BD3A.251105.010.E1/14337626:user/release-keys"

    const-string v21, "google/blazer/blazer:16/BD3A.251105.010.F1/14341671:user/release-keys"

    const-string v22, "google/blazer/blazer:16/BD3A.251105.010.J3/14341896:user/release-keys"

    const-string v23, "google/caiman/caiman:16/BP3A.251105.015/14339231:user/release-keys"

    const-string v24, "google/comet/comet:16/BP3A.251105.015/14339231:user/release-keys"

    const-string v25, "google/frankel/frankel:16/BD3A.251105.010.E1/14337626:user/release-keys"

    const-string v26, "google/frankel/frankel:16/BD3A.251105.010.F1/14341671:user/release-keys"

    const-string v27, "google/frankel/frankel:16/BD3A.251105.010.J3/14341896:user/release-keys"

    const-string v28, "google/komodo/komodo:16/BP3A.251105.015/14339231:user/release-keys"

    const-string v29, "google/mustang/mustang:16/BD3A.251105.010.E1/14337626:user/release-keys"

    const-string v30, "google/mustang/mustang:16/BD3A.251105.010.F1/14341671:user/release-keys"

    const-string v31, "google/mustang/mustang:16/BD3A.251105.010.J3/14341896:user/release-keys"

    const-string v32, "google/rango/rango:16/BD3A.251105.010.E1/14337626:user/release-keys"

    const-string v33, "google/rango/rango:16/BD3A.251105.010.F1/14341671:user/release-keys"

    const-string v34, "google/rango/rango:16/BD3A.251105.010.J3/14341896:user/release-keys"

    const-string v35, "google/tokay/tokay:16/BP3A.251105.015/14339231:user/release-keys"

    const-string v36, "google/blazer/blazer:16/BD4A.251205.006.A1/14402117:user/release-keys"

    const-string v37, "google/blazer/blazer:16/BD4A.251205.006/14401865:user/release-keys"

    const-string v38, "google/blazer/blazer:16/BP4A.251205.006.C1/14402245:user/release-keys"

    const-string v39, "google/caiman/caiman:16/BP4A.251205.006.A1/14402117:user/release-keys"

    const-string v40, "google/caiman/caiman:16/BP4A.251205.006/14401865:user/release-keys"

    const-string v41, "google/comet/comet:16/BD4A.251205.006.A1/14402117:user/release-keys"

    const-string v42, "google/comet/comet:16/BD4A.251205.006/14401865:user/release-keys"

    const-string v43, "google/frankel/frankel:16/BD4A.251205.006.A1/14402117:user/release-keys"

    const-string v44, "google/frankel/frankel:16/BD4A.251205.006/14401865:user/release-keys"

    const-string v45, "google/frankel/frankel:16/BP4A.251205.006.C1/14402245:user/release-keys"

    const-string v46, "google/komodo/komodo:16/BP4A.251205.006.A1/14402117:user/release-keys"

    const-string v47, "google/komodo/komodo:16/BP4A.251205.006/14401865:user/release-keys"

    const-string v48, "google/mustang/mustang:16/BD4A.251205.006.A1/14402117:user/release-keys"

    const-string v49, "google/mustang/mustang:16/BD4A.251205.006/14401865:user/release-keys"

    const-string v50, "google/mustang/mustang:16/BP4A.251205.006.C1/14402245:user/release-keys"

    const-string v51, "google/rango/rango:16/BD4A.251205.006.A1/14402117:user/release-keys"

    const-string v52, "google/rango/rango:16/BP4A.251205.006.C1/14402245:user/release-keys"

    const-string v53, "google/rango/rango:16/BD4A.251205.006/14401865:user/release-keys"

    filled-new-array/range {v1 .. v55}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lrd7;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lrd7;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lm98;-><init>(Ljava/util/Set;Lrd7;)V

    sput-object v0, Ln98;->a:Lm98;

    return-void
.end method
